.class public Lb/i/a/g/e/f$c;
.super Lb/i/a/g/e/f$h;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/g/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic e:Lb/i/a/g/e/f;


# direct methods
.method public constructor <init>(Lb/i/a/g/e/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb/i/a/g/e/f$c;->e:Lb/i/a/g/e/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/i/a/g/e/f$h;-><init>(Lb/i/a/g/e/f;Lb/i/a/g/e/d;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/g/e/f$c;->e:Lb/i/a/g/e/f;

    iget v1, v0, Lb/i/a/g/e/f;->o:F

    iget v0, v0, Lb/i/a/g/e/f;->p:F

    add-float/2addr v1, v0

    return v1
.end method
