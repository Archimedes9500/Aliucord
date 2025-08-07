.class public final Lb/i/a/f/i/b/u9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "null reference"

    .line 4
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lb/i/a/f/i/b/u9;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lb/i/a/f/i/b/u9;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lb/i/a/f/i/b/u9;->c:Ljava/lang/String;

    .line 8
    iput-wide p4, p0, Lb/i/a/f/i/b/u9;->d:J

    .line 9
    iput-object p6, p0, Lb/i/a/f/i/b/u9;->e:Ljava/lang/Object;

    return-void
.end method
