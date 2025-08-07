.class public final Lb/i/a/f/e/h/j/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lb/i/a/f/e/h/j/g$a;


# direct methods
.method public constructor <init>(Lb/i/a/f/e/h/j/g$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/e/h/j/v;->k:Lb/i/a/f/e/h/j/g$a;

    iput p2, p0, Lb/i/a/f/e/h/j/v;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/h/j/v;->k:Lb/i/a/f/e/h/j/g$a;

    iget v1, p0, Lb/i/a/f/e/h/j/v;->j:I

    .line 2
    invoke-virtual {v0, v1}, Lb/i/a/f/e/h/j/g$a;->d(I)V

    return-void
.end method
