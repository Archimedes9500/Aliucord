.class public final enum Ld0/e0/j;
.super Ljava/lang/Enum;
.source "KVariance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld0/e0/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Ld0/e0/j;

.field public static final enum k:Ld0/e0/j;

.field public static final enum l:Ld0/e0/j;

.field public static final synthetic m:[Ld0/e0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ld0/e0/j;

    new-instance v1, Ld0/e0/j;

    const-string v2, "INVARIANT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ld0/e0/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld0/e0/j;->j:Ld0/e0/j;

    aput-object v1, v0, v3

    new-instance v1, Ld0/e0/j;

    const-string v2, "IN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ld0/e0/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld0/e0/j;->k:Ld0/e0/j;

    aput-object v1, v0, v3

    new-instance v1, Ld0/e0/j;

    const-string v2, "OUT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ld0/e0/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld0/e0/j;->l:Ld0/e0/j;

    aput-object v1, v0, v3

    sput-object v0, Ld0/e0/j;->m:[Ld0/e0/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld0/e0/j;
    .locals 1

    const-class v0, Ld0/e0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld0/e0/j;

    return-object p0
.end method

.method public static values()[Ld0/e0/j;
    .locals 1

    sget-object v0, Ld0/e0/j;->m:[Ld0/e0/j;

    invoke-virtual {v0}, [Ld0/e0/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld0/e0/j;

    return-object v0
.end method
