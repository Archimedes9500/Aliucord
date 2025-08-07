.class public Lb/f/g/g/a;
.super Ljava/lang/Object;
.source "GestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/g/g/a$a;
    }
.end annotation


# instance fields
.field public a:Lb/f/g/g/a$a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final b:F
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public c:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public d:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public e:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public f:F
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public g:F
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lb/f/g/g/a;->b:F

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lb/f/g/g/a;->a:Lb/f/g/g/a$a;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lb/f/g/g/a;->c:Z

    .line 6
    iput-boolean p1, p0, Lb/f/g/g/a;->d:Z

    return-void
.end method
