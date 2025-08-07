.class public final Lb/i/a/f/h/l/ea;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lb/i/a/f/h/l/z2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/a/f/h/l/z2<",
        "Lb/i/a/f/h/l/ha;",
        ">;"
    }
.end annotation


# static fields
.field public static j:Lb/i/a/f/h/l/ea;


# instance fields
.field public final k:Lb/i/a/f/h/l/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/l/z2<",
            "Lb/i/a/f/h/l/ha;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/a/f/h/l/ea;

    invoke-direct {v0}, Lb/i/a/f/h/l/ea;-><init>()V

    sput-object v0, Lb/i/a/f/h/l/ea;->j:Lb/i/a/f/h/l/ea;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lb/i/a/f/h/l/ga;

    invoke-direct {v0}, Lb/i/a/f/h/l/ga;-><init>()V

    .line 2
    new-instance v1, Lb/i/a/f/h/l/b3;

    invoke-direct {v1, v0}, Lb/i/a/f/h/l/b3;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v1}, Lb/i/a/f/e/o/f;->Q1(Lb/i/a/f/h/l/z2;)Lb/i/a/f/h/l/z2;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/f/h/l/ea;->k:Lb/i/a/f/h/l/z2;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/f/h/l/ea;->j:Lb/i/a/f/h/l/ea;

    invoke-virtual {v0}, Lb/i/a/f/h/l/ea;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/ha;

    invoke-interface {v0}, Lb/i/a/f/h/l/ha;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/ea;->k:Lb/i/a/f/h/l/z2;

    invoke-interface {v0}, Lb/i/a/f/h/l/z2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/ha;

    return-object v0
.end method
