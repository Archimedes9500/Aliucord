.class public final Lb/i/a/f/i/b/a3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:Lb/i/a/f/i/b/a;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/a3;->k:Lb/i/a/f/i/b/a;

    iput-wide p2, p0, Lb/i/a/f/i/b/a3;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/a3;->k:Lb/i/a/f/i/b/a;

    iget-wide v1, p0, Lb/i/a/f/i/b/a3;->j:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lb/i/a/f/i/b/a;->x(J)V

    return-void
.end method
