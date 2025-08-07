.class public final Lb/i/a/c/x2/i0/i$a;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/x2/i0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/i/a/c/x2/i0/m;

.field public final b:Lb/i/a/c/x2/i0/p;

.field public final c:Lb/i/a/c/x2/w;

.field public final d:Lb/i/a/c/x2/x;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lb/i/a/c/x2/i0/m;Lb/i/a/c/x2/i0/p;Lb/i/a/c/x2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/x2/i0/i$a;->a:Lb/i/a/c/x2/i0/m;

    .line 3
    iput-object p2, p0, Lb/i/a/c/x2/i0/i$a;->b:Lb/i/a/c/x2/i0/p;

    .line 4
    iput-object p3, p0, Lb/i/a/c/x2/i0/i$a;->c:Lb/i/a/c/x2/w;

    .line 5
    iget-object p1, p1, Lb/i/a/c/x2/i0/m;->f:Lb/i/a/c/j1;

    iget-object p1, p1, Lb/i/a/c/j1;->w:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 6
    new-instance p1, Lb/i/a/c/x2/x;

    invoke-direct {p1}, Lb/i/a/c/x2/x;-><init>()V

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    .line 7
    :goto_1c
    iput-object p1, p0, Lb/i/a/c/x2/i0/i$a;->d:Lb/i/a/c/x2/x;

    return-void
.end method
