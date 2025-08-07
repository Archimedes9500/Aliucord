.class public final Lb/i/a/f/i/b/l7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:Lb/i/a/f/i/b/h7;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/h7;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/l7;->k:Lb/i/a/f/i/b/h7;

    iput-wide p2, p0, Lb/i/a/f/i/b/l7;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/l7;->k:Lb/i/a/f/i/b/h7;

    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->m()Lb/i/a/f/i/b/a;

    move-result-object v0

    iget-wide v1, p0, Lb/i/a/f/i/b/l7;->j:J

    invoke-virtual {v0, v1, v2}, Lb/i/a/f/i/b/a;->t(J)V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/l7;->k:Lb/i/a/f/i/b/h7;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/i/a/f/i/b/h7;->e:Lb/i/a/f/i/b/i7;

    return-void
.end method
