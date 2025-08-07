.class public final Ld;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final j:Ld;

.field public static final k:Ld;

.field public static final l:Ld;

.field public static final m:Ld;


# instance fields
.field public final synthetic n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld;-><init>(I)V

    sput-object v0, Ld;->j:Ld;

    new-instance v0, Ld;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld;-><init>(I)V

    sput-object v0, Ld;->k:Ld;

    new-instance v0, Ld;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld;-><init>(I)V

    sput-object v0, Ld;->l:Ld;

    new-instance v0, Ld;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ld;-><init>(I)V

    sput-object v0, Ld;->m:Ld;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ld;->n:I

    if-eqz p1, :cond_10

    const/4 v0, 0x1

    if-eq p1, v0, :cond_10

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    return-void

    :cond_e
    const/4 p1, 0x0

    throw p1

    :cond_10
    return-void
.end method
