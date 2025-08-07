.class public final synthetic Lb/i/a/c/y2/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lb/i/a/c/y2/w;

.field public final synthetic b:Lb/i/a/c/y2/t$c;


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/y2/w;Lb/i/a/c/y2/t$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/y2/i;->a:Lb/i/a/c/y2/w;

    iput-object p2, p0, Lb/i/a/c/y2/i;->b:Lb/i/a/c/y2/t$c;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 6

    iget-object v1, p0, Lb/i/a/c/y2/i;->a:Lb/i/a/c/y2/w;

    iget-object p1, p0, Lb/i/a/c/y2/i;->b:Lb/i/a/c/y2/t$c;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-object v0, p1

    check-cast v0, Lb/i/a/c/g3/r$b;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lb/i/a/c/g3/r$b;->b(Lb/i/a/c/y2/t;JJ)V

    return-void
.end method
