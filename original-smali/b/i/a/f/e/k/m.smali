.class public final Lb/i/a/f/e/k/m;
.super Lb/i/a/f/e/k/n;
.source "com.google.android.gms:play-services-base@@17.3.0"


# instance fields
.field public final synthetic j:Landroid/content/Intent;

.field public final synthetic k:Landroid/app/Activity;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/e/k/m;->j:Landroid/content/Intent;

    iput-object p2, p0, Lb/i/a/f/e/k/m;->k:Landroid/app/Activity;

    iput p3, p0, Lb/i/a/f/e/k/m;->l:I

    invoke-direct {p0}, Lb/i/a/f/e/k/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/k/m;->j:Landroid/content/Intent;

    if-eqz v0, :cond_b

    .line 2
    iget-object v1, p0, Lb/i/a/f/e/k/m;->k:Landroid/app/Activity;

    iget v2, p0, Lb/i/a/f/e/k/m;->l:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_b
    return-void
.end method
