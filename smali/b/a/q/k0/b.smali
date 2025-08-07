.class public final Lb/a/q/k0/b;
.super Ljava/lang/Object;
.source "AudioPermissions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/q/k0/b$a;
    }
.end annotation


# static fields
.field public static final a:Lb/a/q/k0/b$a;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/a/q/k0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/q/k0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/q/k0/b;->a:Lb/a/q/k0/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const-string v2, "android.permission.MODIFY_AUDIO_SETTINGS"

    .line 2
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    .line 3
    :goto_1a
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const-string v5, "android.permission.RECORD_AUDIO"

    .line 4
    invoke-virtual {p1, v5, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v3

    if-nez v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v3, 0x0

    .line 5
    :goto_2d
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const-string v6, "android.permission.BLUETOOTH"

    .line 6
    invoke-virtual {p1, v6, v4, v5}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_3e

    goto :goto_3f

    :cond_3e
    const/4 v1, 0x0

    .line 7
    :goto_3f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lb/a/q/k0/b;->b:Z

    iput-boolean v3, p0, Lb/a/q/k0/b;->c:Z

    iput-boolean v1, p0, Lb/a/q/k0/b;->d:Z

    const-string p1, "AudioPermissions"

    if-nez v0, :cond_51

    const-string v0, "MODIFY_AUDIO_SETTINGS permission is missing"

    .line 8
    invoke-static {p1, v0}, Lb/c/a/a0/d;->f1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    if-nez v3, :cond_58

    const-string v0, "RECORD_AUDIO permission is missing"

    .line 9
    invoke-static {p1, v0}, Lb/c/a/a0/d;->f1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    if-nez v1, :cond_5f

    const-string v0, "BLUETOOTH permission is missing"

    .line 10
    invoke-static {p1, v0}, Lb/c/a/a0/d;->f1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1d

    instance-of v0, p1, Lb/a/q/k0/b;

    if-eqz v0, :cond_1b

    check-cast p1, Lb/a/q/k0/b;

    iget-boolean v0, p0, Lb/a/q/k0/b;->b:Z

    iget-boolean v1, p1, Lb/a/q/k0/b;->b:Z

    if-ne v0, v1, :cond_1b

    iget-boolean v0, p0, Lb/a/q/k0/b;->c:Z

    iget-boolean v1, p1, Lb/a/q/k0/b;->c:Z

    if-ne v0, v1, :cond_1b

    iget-boolean v0, p0, Lb/a/q/k0/b;->d:Z

    iget-boolean p1, p1, Lb/a/q/k0/b;->d:Z

    if-ne v0, p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    return p1

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lb/a/q/k0/b;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lb/a/q/k0/b;->c:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lb/a/q/k0/b;->d:Z

    if-eqz v2, :cond_15

    goto :goto_16

    :cond_15
    move v1, v2

    :goto_16
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AudioPermissions(hasModifyAudioSettingsPermission="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lb/a/q/k0/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasRecordAudioPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/a/q/k0/b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasBluetoothPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb/a/q/k0/b;->d:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
