.class public final Ld0/e0/p/d/m0/c/e1$g;
.super Ld0/e0/p/d/m0/c/f1;
.source "Visibilities.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/c/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final c:Ld0/e0/p/d/m0/c/e1$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/c/e1$g;

    invoke-direct {v0}, Ld0/e0/p/d/m0/c/e1$g;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/c/e1$g;->c:Ld0/e0/p/d/m0/c/e1$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "protected"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Ld0/e0/p/d/m0/c/f1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
