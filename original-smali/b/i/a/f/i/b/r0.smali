.class public final synthetic Lb/i/a/f/i/b/r0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lb/i/a/f/i/b/h3;


# static fields
.field public static final a:Lb/i/a/f/i/b/h3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/f/i/b/r0;

    invoke-direct {v0}, Lb/i/a/f/i/b/r0;-><init>()V

    sput-object v0, Lb/i/a/f/i/b/r0;->a:Lb/i/a/f/i/b/h3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lb/i/a/f/i/b/p;->a:Ljava/util/List;

    sget-object v0, Lb/i/a/f/h/l/n8;->j:Lb/i/a/f/h/l/n8;

    invoke-virtual {v0}, Lb/i/a/f/h/l/n8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/m8;

    invoke-interface {v0}, Lb/i/a/f/h/l/m8;->p()J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
