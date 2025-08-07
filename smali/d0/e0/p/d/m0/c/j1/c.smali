.class public final Ld0/e0/p/d/m0/c/j1/c;
.super Ld0/e0/p/d/m0/c/f1;
.source "JavaVisibilities.kt"


# static fields
.field public static final c:Ld0/e0/p/d/m0/c/j1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/c/j1/c;

    invoke-direct {v0}, Ld0/e0/p/d/m0/c/j1/c;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/c/j1/c;->c:Ld0/e0/p/d/m0/c/j1/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "protected_static"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Ld0/e0/p/d/m0/c/f1;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getInternalDisplayName()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected static*/"

    return-object v0
.end method

.method public normalize()Ld0/e0/p/d/m0/c/f1;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/e1$g;->c:Ld0/e0/p/d/m0/c/e1$g;

    return-object v0
.end method
