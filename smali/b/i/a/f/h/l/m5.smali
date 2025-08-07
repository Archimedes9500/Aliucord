.class public abstract Lb/i/a/f/h/l/m5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# static fields
.field public static final a:Lb/i/a/f/h/l/m5;

.field public static final b:Lb/i/a/f/h/l/m5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/i/a/f/h/l/o5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/i/a/f/h/l/o5;-><init>(Lb/i/a/f/h/l/l5;)V

    sput-object v0, Lb/i/a/f/h/l/m5;->a:Lb/i/a/f/h/l/m5;

    .line 2
    new-instance v0, Lb/i/a/f/h/l/n5;

    invoke-direct {v0, v1}, Lb/i/a/f/h/l/n5;-><init>(Lb/i/a/f/h/l/l5;)V

    sput-object v0, Lb/i/a/f/h/l/m5;->b:Lb/i/a/f/h/l/m5;

    return-void
.end method

.method public constructor <init>(Lb/i/a/f/h/l/l5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;J)V
.end method
