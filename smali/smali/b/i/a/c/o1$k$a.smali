.class public final Lb/i/a/c/o1$k$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/o1$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/o1$k;Lb/i/a/c/o1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lb/i/a/c/o1$k;->a:Landroid/net/Uri;

    iput-object p2, p0, Lb/i/a/c/o1$k$a;->a:Landroid/net/Uri;

    .line 3
    iget-object p2, p1, Lb/i/a/c/o1$k;->b:Ljava/lang/String;

    iput-object p2, p0, Lb/i/a/c/o1$k$a;->b:Ljava/lang/String;

    .line 4
    iget-object p2, p1, Lb/i/a/c/o1$k;->c:Ljava/lang/String;

    iput-object p2, p0, Lb/i/a/c/o1$k$a;->c:Ljava/lang/String;

    .line 5
    iget p2, p1, Lb/i/a/c/o1$k;->d:I

    iput p2, p0, Lb/i/a/c/o1$k$a;->d:I

    .line 6
    iget p2, p1, Lb/i/a/c/o1$k;->e:I

    iput p2, p0, Lb/i/a/c/o1$k$a;->e:I

    .line 7
    iget-object p1, p1, Lb/i/a/c/o1$k;->f:Ljava/lang/String;

    iput-object p1, p0, Lb/i/a/c/o1$k$a;->f:Ljava/lang/String;

    return-void
.end method
