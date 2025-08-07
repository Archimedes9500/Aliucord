.class public final Ld0/e0/p/d/m0/e/a/h0/l;
.super Ljava/lang/Object;
.source "util.kt"


# instance fields
.field public final a:Ld0/e0/p/d/m0/n/c0;

.field public final b:Z


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/c0;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/h0/l;->a:Ld0/e0/p/d/m0/n/c0;

    iput-boolean p2, p0, Ld0/e0/p/d/m0/e/a/h0/l;->b:Z

    return-void
.end method


# virtual methods
.method public final getHasDefaultValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/e/a/h0/l;->b:Z

    return v0
.end method

.method public final getType()Ld0/e0/p/d/m0/n/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/h0/l;->a:Ld0/e0/p/d/m0/n/c0;

    return-object v0
.end method
