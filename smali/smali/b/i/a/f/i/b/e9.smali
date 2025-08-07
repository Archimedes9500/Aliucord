.class public final Lb/i/a/f/i/b/e9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public final a:Lb/i/a/f/e/o/b;

.field public b:J


# direct methods
.method public constructor <init>(Lb/i/a/f/e/o/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/i/a/f/i/b/e9;->a:Lb/i/a/f/e/o/b;

    return-void
.end method
