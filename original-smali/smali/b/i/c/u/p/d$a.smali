.class public final enum Lb/i/c/u/p/d$a;
.super Ljava/lang/Enum;
.source "InstallationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/c/u/p/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/i/c/u/p/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lb/i/c/u/p/d$a;

.field public static final enum k:Lb/i/c/u/p/d$a;

.field public static final synthetic l:[Lb/i/c/u/p/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb/i/c/u/p/d$a;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/i/c/u/p/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/c/u/p/d$a;->j:Lb/i/c/u/p/d$a;

    .line 2
    new-instance v1, Lb/i/c/u/p/d$a;

    const-string v3, "BAD_CONFIG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/i/c/u/p/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/i/c/u/p/d$a;->k:Lb/i/c/u/p/d$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lb/i/c/u/p/d$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lb/i/c/u/p/d$a;->l:[Lb/i/c/u/p/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/i/c/u/p/d$a;
    .locals 1

    .line 1
    const-class v0, Lb/i/c/u/p/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/i/c/u/p/d$a;

    return-object p0
.end method

.method public static values()[Lb/i/c/u/p/d$a;
    .locals 1

    .line 1
    sget-object v0, Lb/i/c/u/p/d$a;->l:[Lb/i/c/u/p/d$a;

    invoke-virtual {v0}, [Lb/i/c/u/p/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/c/u/p/d$a;

    return-object v0
.end method
