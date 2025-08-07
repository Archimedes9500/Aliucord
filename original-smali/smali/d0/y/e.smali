.class public final enum Ld0/y/e;
.super Ljava/lang/Enum;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld0/y/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Ld0/y/e;

.field public static final enum k:Ld0/y/e;

.field public static final synthetic l:[Ld0/y/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ld0/y/e;

    new-instance v1, Ld0/y/e;

    const-string v2, "TOP_DOWN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ld0/y/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld0/y/e;->j:Ld0/y/e;

    aput-object v1, v0, v3

    new-instance v1, Ld0/y/e;

    const-string v2, "BOTTOM_UP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ld0/y/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld0/y/e;->k:Ld0/y/e;

    aput-object v1, v0, v3

    sput-object v0, Ld0/y/e;->l:[Ld0/y/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld0/y/e;
    .locals 1

    const-class v0, Ld0/y/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld0/y/e;

    return-object p0
.end method

.method public static values()[Ld0/y/e;
    .locals 1

    sget-object v0, Ld0/y/e;->l:[Ld0/y/e;

    invoke-virtual {v0}, [Ld0/y/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld0/y/e;

    return-object v0
.end method
