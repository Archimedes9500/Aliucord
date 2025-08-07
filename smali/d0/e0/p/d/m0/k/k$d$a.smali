.class public final enum Ld0/e0/p/d/m0/k/k$d$a;
.super Ljava/lang/Enum;
.source "OverridingUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/k/k$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld0/e0/p/d/m0/k/k$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Ld0/e0/p/d/m0/k/k$d$a;

.field public static final enum k:Ld0/e0/p/d/m0/k/k$d$a;

.field public static final enum l:Ld0/e0/p/d/m0/k/k$d$a;

.field public static final synthetic m:[Ld0/e0/p/d/m0/k/k$d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/k/k$d$a;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld0/e0/p/d/m0/k/k$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld0/e0/p/d/m0/k/k$d$a;->j:Ld0/e0/p/d/m0/k/k$d$a;

    .line 2
    new-instance v1, Ld0/e0/p/d/m0/k/k$d$a;

    const-string v3, "INCOMPATIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld0/e0/p/d/m0/k/k$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld0/e0/p/d/m0/k/k$d$a;->k:Ld0/e0/p/d/m0/k/k$d$a;

    .line 3
    new-instance v3, Ld0/e0/p/d/m0/k/k$d$a;

    const-string v5, "CONFLICT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld0/e0/p/d/m0/k/k$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld0/e0/p/d/m0/k/k$d$a;->l:Ld0/e0/p/d/m0/k/k$d$a;

    const/4 v5, 0x3

    new-array v5, v5, [Ld0/e0/p/d/m0/k/k$d$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ld0/e0/p/d/m0/k/k$d$a;->m:[Ld0/e0/p/d/m0/k/k$d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld0/e0/p/d/m0/k/k$d$a;
    .locals 1

    .line 1
    const-class v0, Ld0/e0/p/d/m0/k/k$d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/k/k$d$a;

    return-object p0
.end method

.method public static values()[Ld0/e0/p/d/m0/k/k$d$a;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/k/k$d$a;->m:[Ld0/e0/p/d/m0/k/k$d$a;

    invoke-virtual {v0}, [Ld0/e0/p/d/m0/k/k$d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld0/e0/p/d/m0/k/k$d$a;

    return-object v0
.end method
