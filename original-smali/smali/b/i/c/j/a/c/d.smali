.class public final Lb/i/c/j/a/c/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.0"


# instance fields
.field public a:Lb/i/c/j/a/a$b;

.field public b:Lb/i/a/f/i/a/a;

.field public c:Lb/i/c/j/a/c/f;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/a/a;Lb/i/c/j/a/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/i/c/j/a/c/d;->a:Lb/i/c/j/a/a$b;

    .line 3
    iput-object p1, p0, Lb/i/c/j/a/c/d;->b:Lb/i/a/f/i/a/a;

    .line 4
    new-instance p2, Lb/i/c/j/a/c/f;

    invoke-direct {p2, p0}, Lb/i/c/j/a/c/f;-><init>(Lb/i/c/j/a/c/d;)V

    iput-object p2, p0, Lb/i/c/j/a/c/d;->c:Lb/i/c/j/a/c/f;

    .line 5
    invoke-virtual {p1, p2}, Lb/i/a/f/i/a/a;->a(Lb/i/a/f/i/a/a$a;)V

    return-void
.end method
