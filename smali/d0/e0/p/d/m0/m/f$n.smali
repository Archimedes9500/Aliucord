.class public final enum Ld0/e0/p/d/m0/m/f$n;
.super Ljava/lang/Enum;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld0/e0/p/d/m0/m/f$n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Ld0/e0/p/d/m0/m/f$n;

.field public static final enum k:Ld0/e0/p/d/m0/m/f$n;

.field public static final enum l:Ld0/e0/p/d/m0/m/f$n;

.field public static final synthetic m:[Ld0/e0/p/d/m0/m/f$n;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/m/f$n;

    const-string v1, "NOT_COMPUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld0/e0/p/d/m0/m/f$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld0/e0/p/d/m0/m/f$n;->j:Ld0/e0/p/d/m0/m/f$n;

    .line 2
    new-instance v1, Ld0/e0/p/d/m0/m/f$n;

    const-string v3, "COMPUTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld0/e0/p/d/m0/m/f$n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld0/e0/p/d/m0/m/f$n;->k:Ld0/e0/p/d/m0/m/f$n;

    .line 3
    new-instance v3, Ld0/e0/p/d/m0/m/f$n;

    const-string v5, "RECURSION_WAS_DETECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld0/e0/p/d/m0/m/f$n;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld0/e0/p/d/m0/m/f$n;->l:Ld0/e0/p/d/m0/m/f$n;

    const/4 v5, 0x3

    new-array v5, v5, [Ld0/e0/p/d/m0/m/f$n;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ld0/e0/p/d/m0/m/f$n;->m:[Ld0/e0/p/d/m0/m/f$n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld0/e0/p/d/m0/m/f$n;
    .locals 1

    .line 1
    const-class v0, Ld0/e0/p/d/m0/m/f$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/m/f$n;

    return-object p0
.end method

.method public static values()[Ld0/e0/p/d/m0/m/f$n;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/m/f$n;->m:[Ld0/e0/p/d/m0/m/f$n;

    invoke-virtual {v0}, [Ld0/e0/p/d/m0/m/f$n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld0/e0/p/d/m0/m/f$n;

    return-object v0
.end method
