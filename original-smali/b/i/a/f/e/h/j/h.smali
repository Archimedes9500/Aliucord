.class public final Lb/i/a/f/e/h/j/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lb/i/a/f/e/h/j/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/common/api/Status;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/i/a/f/e/h/j/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget v1, Lcom/google/android/gms/common/R$a;->common_google_play_services_unknown_issue:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "google_app_measurement_enable"

    const-string v4, "integer"

    .line 4
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_23

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v3, 0x1

    :goto_20
    iput-boolean v3, p0, Lb/i/a/f/e/h/j/h;->e:Z

    goto :goto_25

    .line 6
    :cond_23
    iput-boolean v3, p0, Lb/i/a/f/e/h/j/h;->e:Z

    .line 7
    :goto_25
    invoke-static {p1}, Lb/i/a/f/e/k/f0;->a(Landroid/content/Context;)V

    sget-object v0, Lb/i/a/f/e/k/f0;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_45

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "google_app_id"

    const-string v3, "string"

    .line 10
    invoke-virtual {p1, v1, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_41

    move-object v0, v2

    goto :goto_45

    .line 11
    :cond_41
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_45
    :goto_45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_59

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    const-string v1, "Missing google app id value from from string resources with name google_app_id."

    .line 13
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lb/i/a/f/e/h/j/h;->d:Lcom/google/android/gms/common/api/Status;

    iput-object v2, p0, Lb/i/a/f/e/h/j/h;->c:Ljava/lang/String;

    return-void

    :cond_59
    iput-object v0, p0, Lb/i/a/f/e/h/j/h;->c:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    iput-object p1, p0, Lb/i/a/f/e/h/j/h;->d:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lb/i/a/f/e/h/j/h;
    .locals 4

    sget-object v0, Lb/i/a/f/e/h/j/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lb/i/a/f/e/h/j/h;->b:Lb/i/a/f/e/h/j/h;

    if-eqz v1, :cond_9

    .line 1
    monitor-exit v0

    return-object v1

    .line 2
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Initialize must be called before "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_2b
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2b

    throw p0
.end method
