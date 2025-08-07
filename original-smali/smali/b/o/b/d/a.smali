.class public Lb/o/b/d/a;
.super Ljava/lang/Object;
.source "GlProgram.kt"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[Lb/o/b/d/c;

.field public d:Z


# direct methods
.method public varargs constructor <init>(IZ[Lb/o/b/d/c;)V
    .locals 1

    const-string v0, "shaders"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/o/b/d/a;->a:I

    .line 3
    iput-boolean p2, p0, Lb/o/b/d/a;->b:Z

    .line 4
    iput-object p3, p0, Lb/o/b/d/a;->c:[Lb/o/b/d/c;

    return-void
.end method
