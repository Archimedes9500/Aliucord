.class public final Lb/i/a/f/h/l/u6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/a/f/h/l/w6;

    invoke-direct {v0}, Lb/i/a/f/h/l/w6;-><init>()V

    sput-object v0, Lb/i/a/f/h/l/u6;->a:Ljava/util/Iterator;

    .line 2
    new-instance v0, Lb/i/a/f/h/l/v6;

    invoke-direct {v0}, Lb/i/a/f/h/l/v6;-><init>()V

    sput-object v0, Lb/i/a/f/h/l/u6;->b:Ljava/lang/Iterable;

    return-void
.end method
