.class public final Lb/i/a/c/a3/w;
.super Ljava/lang/Object;
.source "MediaLoadData.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lb/i/a/c/j1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(IILb/i/a/c/j1;ILjava/lang/Object;JJ)V
    .locals 0
    .param p3    # Lb/i/a/c/j1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/i/a/c/a3/w;->a:I

    .line 3
    iput p2, p0, Lb/i/a/c/a3/w;->b:I

    .line 4
    iput-object p3, p0, Lb/i/a/c/a3/w;->c:Lb/i/a/c/j1;

    .line 5
    iput p4, p0, Lb/i/a/c/a3/w;->d:I

    .line 6
    iput-object p5, p0, Lb/i/a/c/a3/w;->e:Ljava/lang/Object;

    .line 7
    iput-wide p6, p0, Lb/i/a/c/a3/w;->f:J

    .line 8
    iput-wide p8, p0, Lb/i/a/c/a3/w;->g:J

    return-void
.end method
