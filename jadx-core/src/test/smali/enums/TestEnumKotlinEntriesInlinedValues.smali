.class public final enum Lenums/TestEnumKotlinEntriesInlinedValues;
.super Ljava/lang/Enum;
.source "TestEnumKotlinEntriesInlinedValues.kt"

# Kotlin 1.9+ enum after an obfuscator inlined the synthetic '$values' method into
# the class init: the values array is built in place and its register is used both
# by the '$VALUES' put and by the '$ENTRIES' init.


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lenums/TestEnumKotlinEntriesInlinedValues;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lenums/TestEnumKotlinEntriesInlinedValues;

.field public static final enum ALPHA:Lenums/TestEnumKotlinEntriesInlinedValues;

.field public static final enum BETA:Lenums/TestEnumKotlinEntriesInlinedValues;

.field public static final enum GAMMA:Lenums/TestEnumKotlinEntriesInlinedValues;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lenums/TestEnumKotlinEntriesInlinedValues;

    const-string v1, "ALPHA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lenums/TestEnumKotlinEntriesInlinedValues;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenums/TestEnumKotlinEntriesInlinedValues;->ALPHA:Lenums/TestEnumKotlinEntriesInlinedValues;

    new-instance v1, Lenums/TestEnumKotlinEntriesInlinedValues;

    const-string v3, "BETA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lenums/TestEnumKotlinEntriesInlinedValues;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lenums/TestEnumKotlinEntriesInlinedValues;->BETA:Lenums/TestEnumKotlinEntriesInlinedValues;

    new-instance v3, Lenums/TestEnumKotlinEntriesInlinedValues;

    const-string v5, "GAMMA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lenums/TestEnumKotlinEntriesInlinedValues;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lenums/TestEnumKotlinEntriesInlinedValues;->GAMMA:Lenums/TestEnumKotlinEntriesInlinedValues;

    const/4 v5, 0x3

    new-array v5, v5, [Lenums/TestEnumKotlinEntriesInlinedValues;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lenums/TestEnumKotlinEntriesInlinedValues;->$VALUES:[Lenums/TestEnumKotlinEntriesInlinedValues;

    check-cast v5, [Ljava/lang/Enum;

    invoke-static {v5}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lenums/TestEnumKotlinEntriesInlinedValues;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lenums/TestEnumKotlinEntriesInlinedValues;",
            ">;"
        }
    .end annotation

    sget-object v0, Lenums/TestEnumKotlinEntriesInlinedValues;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lenums/TestEnumKotlinEntriesInlinedValues;
    .registers 2

    const-class v0, Lenums/TestEnumKotlinEntriesInlinedValues;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lenums/TestEnumKotlinEntriesInlinedValues;

    return-object v0
.end method

.method public static values()[Lenums/TestEnumKotlinEntriesInlinedValues;
    .registers 1

    sget-object v0, Lenums/TestEnumKotlinEntriesInlinedValues;->$VALUES:[Lenums/TestEnumKotlinEntriesInlinedValues;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lenums/TestEnumKotlinEntriesInlinedValues;

    return-object v0
.end method
