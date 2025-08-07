.class public Lb/i/a/f/h/l/h4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/f/h/l/h4$a;
    }
.end annotation


# static fields
.field public static volatile a:Lb/i/a/f/h/l/h4;

.field public static volatile b:Lb/i/a/f/h/l/h4;

.field public static final c:Lb/i/a/f/h/l/h4;


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/i/a/f/h/l/h4$a;",
            "Lb/i/a/f/h/l/u4$f<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/i/a/f/h/l/h4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb/i/a/f/h/l/h4;-><init>(Z)V

    sput-object v0, Lb/i/a/f/h/l/h4;->c:Lb/i/a/f/h/l/h4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/i/a/f/h/l/h4;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/f/h/l/h4;->d:Ljava/util/Map;

    return-void
.end method

.method public static a()Lb/i/a/f/h/l/h4;
    .locals 2

    .line 1
    sget-object v0, Lb/i/a/f/h/l/h4;->a:Lb/i/a/f/h/l/h4;

    if-nez v0, :cond_14

    .line 2
    const-class v1, Lb/i/a/f/h/l/h4;

    monitor-enter v1

    .line 3
    :try_start_7
    sget-object v0, Lb/i/a/f/h/l/h4;->a:Lb/i/a/f/h/l/h4;

    if-nez v0, :cond_f

    .line 4
    sget-object v0, Lb/i/a/f/h/l/h4;->c:Lb/i/a/f/h/l/h4;

    sput-object v0, Lb/i/a/f/h/l/h4;->a:Lb/i/a/f/h/l/h4;

    .line 5
    :cond_f
    monitor-exit v1

    goto :goto_14

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_11

    throw v0

    :cond_14
    :goto_14
    return-object v0
.end method
