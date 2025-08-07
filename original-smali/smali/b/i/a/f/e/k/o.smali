.class public final Lb/i/a/f/e/k/o;
.super Lb/i/a/f/e/k/n;
.source "com.google.android.gms:play-services-base@@17.3.0"


# instance fields
.field public final synthetic j:Landroid/content/Intent;

.field public final synthetic k:Lb/i/a/f/e/h/j/j;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lb/i/a/f/e/h/j/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/e/k/o;->j:Landroid/content/Intent;

    iput-object p2, p0, Lb/i/a/f/e/k/o;->k:Lb/i/a/f/e/h/j/j;

    invoke-direct {p0}, Lb/i/a/f/e/k/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/k/o;->j:Landroid/content/Intent;

    if-eqz v0, :cond_a

    .line 2
    iget-object v1, p0, Lb/i/a/f/e/k/o;->k:Lb/i/a/f/e/h/j/j;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lb/i/a/f/e/h/j/j;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_a
    return-void
.end method
