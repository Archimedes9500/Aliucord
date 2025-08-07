.class public Lb/i/a/f/e/g0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# static fields
.field public static final a:Lb/i/a/f/e/g0;


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb/i/a/f/e/g0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lb/i/a/f/e/g0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lb/i/a/f/e/g0;->a:Lb/i/a/f/e/g0;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb/i/a/f/e/g0;->b:Z

    iput-object p2, p0, Lb/i/a/f/e/g0;->c:Ljava/lang/String;

    iput-object p3, p0, Lb/i/a/f/e/g0;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lb/i/a/f/e/g0;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lb/i/a/f/e/g0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, p0, v2}, Lb/i/a/f/e/g0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)Lb/i/a/f/e/g0;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lb/i/a/f/e/g0;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, p0, p1}, Lb/i/a/f/e/g0;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/i/a/f/e/g0;->c:Ljava/lang/String;

    return-object v0
.end method
