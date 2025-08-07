.class public final Ld0/e0/p/d/m0/c/e1$f;
.super Ld0/e0/p/d/m0/c/f1;
.source "Visibilities.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/c/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final c:Ld0/e0/p/d/m0/c/e1$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/c/e1$f;

    invoke-direct {v0}, Ld0/e0/p/d/m0/c/e1$f;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/c/e1$f;->c:Ld0/e0/p/d/m0/c/e1$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "private_to_this"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ld0/e0/p/d/m0/c/f1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getInternalDisplayName()Ljava/lang/String;
    .locals 1

    const-string v0, "private/*private to this*/"

    return-object v0
.end method
