package jadx.tests.integration.enums;

import org.junit.jupiter.api.Test;

import jadx.tests.api.SmaliTest;

import static jadx.tests.api.utils.assertj.JadxAssertions.assertThat;

/**
 * Test for Kotlin 1.9+ enum $ENTRIES pattern with the '$values' method inlined into the class init.
 */
public class TestEnumKotlinEntriesInlinedValues extends SmaliTest {

	@Test
	public void test() {
		disableCompilation(); // kotlin.enums.EnumEntries not on test classpath
		assertThat(getClassNodeFromSmali())
				.code()
				.containsLines(1, "ALPHA,", "BETA,", "GAMMA;")
				.containsOne("EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());")
				.doesNotContain("$VALUES")
				.doesNotContain("Failed to restore enum");
	}
}
