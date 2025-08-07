.class public final Lcom/discord/analytics/generated/events/TrackHardwareDetected;
.super Ljava/lang/Object;
.source "TrackHardwareDetected.kt"

# interfaces
.implements Lcom/discord/api/science/AnalyticsSchema;
.implements Lcom/discord/analytics/generated/traits/TrackBaseReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\r\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u00020\u00038\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0005R\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000f\u001a\u0004\u0008\u001b\u0010\u0011R\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016R\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001f\u0010\u0016R\u001b\u0010 \u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000f\u001a\u0004\u0008!\u0010\u0011R\u001b\u0010\"\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0014\u001a\u0004\u0008#\u0010\u0016R\u001b\u0010$\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0014\u001a\u0004\u0008%\u0010\u0016R\u001b\u0010\'\u001a\u0004\u0018\u00010&8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001b\u0010+\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0014\u001a\u0004\u0008,\u0010\u0016R\u001b\u0010-\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0014\u001a\u0004\u0008.\u0010\u0016R\u001b\u0010/\u001a\u0004\u0018\u00010&8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010(\u001a\u0004\u00080\u0010*R\u001b\u00101\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0014\u001a\u0004\u00082\u0010\u0016R\u001b\u00103\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0014\u001a\u0004\u00084\u0010\u0016R\u001b\u00105\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0014\u001a\u0004\u00086\u0010\u0016R\u001b\u00107\u001a\u0004\u0018\u00010&8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010(\u001a\u0004\u00088\u0010*R\u001b\u00109\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0014\u001a\u0004\u0008:\u0010\u0016R\u001b\u0010;\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u000f\u001a\u0004\u0008<\u0010\u0011R\u001b\u0010=\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0014\u001a\u0004\u0008>\u0010\u0016R\u001b\u0010?\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u0014\u001a\u0004\u0008@\u0010\u0016R\u001b\u0010A\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0014\u001a\u0004\u0008B\u0010\u0016R$\u0010D\u001a\u0004\u0018\u00010C8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001b\u0010J\u001a\u0004\u0018\u00010&8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010(\u001a\u0004\u0008K\u0010*R\u001b\u0010L\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u0014\u001a\u0004\u0008M\u0010\u0016R\u001b\u0010N\u001a\u0004\u0018\u00010&8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010(\u001a\u0004\u0008O\u0010*\u00a8\u0006P"
    }
    d2 = {
        "Lcom/discord/analytics/generated/events/TrackHardwareDetected;",
        "Lcom/discord/api/science/AnalyticsSchema;",
        "Lcom/discord/analytics/generated/traits/TrackBaseReceiver;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "cameraDefaultHasMjpg",
        "Ljava/lang/Boolean;",
        "getCameraDefaultHasMjpg",
        "()Ljava/lang/Boolean;",
        "",
        "cameraDefaultMaxWidth",
        "Ljava/lang/Long;",
        "getCameraDefaultMaxWidth",
        "()Ljava/lang/Long;",
        "analyticsSchemaTypeName",
        "Ljava/lang/String;",
        "d",
        "cameraDefaultHasNv12",
        "getCameraDefaultHasNv12",
        "wave",
        "getWave",
        "displayPrimaryHeight",
        "getDisplayPrimaryHeight",
        "cameraDefaultHasI420",
        "getCameraDefaultHasI420",
        "cpuMemory",
        "getCpuMemory",
        "cameraDefaultVendorId",
        "getCameraDefaultVendorId",
        "",
        "cameraDefaultName",
        "Ljava/lang/CharSequence;",
        "getCameraDefaultName",
        "()Ljava/lang/CharSequence;",
        "cameraCount",
        "getCameraCount",
        "cameraDefaultProductId",
        "getCameraDefaultProductId",
        "gpuBrand",
        "getGpuBrand",
        "displayMonitors",
        "getDisplayMonitors",
        "gpuCount",
        "getGpuCount",
        "displayPrimaryWidth",
        "getDisplayPrimaryWidth",
        "cpuVendor",
        "getCpuVendor",
        "displayDesktopWidth",
        "getDisplayDesktopWidth",
        "cameraDefaultHasYuy2",
        "getCameraDefaultHasYuy2",
        "gpuMemory",
        "getGpuMemory",
        "batteries",
        "getBatteries",
        "displayDesktopHeight",
        "getDisplayDesktopHeight",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "trackBase",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "getTrackBase",
        "()Lcom/discord/analytics/generated/traits/TrackBase;",
        "setTrackBase",
        "(Lcom/discord/analytics/generated/traits/TrackBase;)V",
        "cpuBrand",
        "getCpuBrand",
        "cameraDefaultMaxHeight",
        "getCameraDefaultMaxHeight",
        "cameraDefaultBus",
        "getCameraDefaultBus",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final transient analyticsSchemaTypeName:Ljava/lang/String;

.field private final batteries:Ljava/lang/Long;

.field private final cameraCount:Ljava/lang/Long;

.field private final cameraDefaultBus:Ljava/lang/CharSequence;

.field private final cameraDefaultHasI420:Ljava/lang/Boolean;

.field private final cameraDefaultHasMjpg:Ljava/lang/Boolean;

.field private final cameraDefaultHasNv12:Ljava/lang/Boolean;

.field private final cameraDefaultHasYuy2:Ljava/lang/Boolean;

.field private final cameraDefaultMaxHeight:Ljava/lang/Long;

.field private final cameraDefaultMaxWidth:Ljava/lang/Long;

.field private final cameraDefaultName:Ljava/lang/CharSequence;

.field private final cameraDefaultProductId:Ljava/lang/Long;

.field private final cameraDefaultVendorId:Ljava/lang/Long;

.field private final cpuBrand:Ljava/lang/CharSequence;

.field private final cpuMemory:Ljava/lang/Long;

.field private final cpuVendor:Ljava/lang/CharSequence;

.field private final displayDesktopHeight:Ljava/lang/Long;

.field private final displayDesktopWidth:Ljava/lang/Long;

.field private final displayMonitors:Ljava/lang/Long;

.field private final displayPrimaryHeight:Ljava/lang/Long;

.field private final displayPrimaryWidth:Ljava/lang/Long;

.field private final gpuBrand:Ljava/lang/CharSequence;

.field private final gpuCount:Ljava/lang/Long;

.field private final gpuMemory:Ljava/lang/Long;

.field private trackBase:Lcom/discord/analytics/generated/traits/TrackBase;

.field private final wave:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->wave:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cpuBrand:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cpuVendor:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cpuMemory:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->gpuBrand:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->gpuCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->gpuMemory:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->batteries:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->displayMonitors:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->displayPrimaryWidth:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->displayPrimaryHeight:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->displayDesktopWidth:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->displayDesktopHeight:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultName:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultMaxWidth:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultMaxHeight:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultHasI420:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultHasNv12:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultHasYuy2:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultHasMjpg:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultBus:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultVendorId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultProductId:Ljava/lang/Long;

    const-string v0, "hardware_detected"

    .line 2
    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->analyticsSchemaTypeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->analyticsSchemaTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_fb

    instance-of v0, p1, Lcom/discord/analytics/generated/events/TrackHardwareDetected;

    if-eqz v0, :cond_f9

    check-cast p1, Lcom/discord/analytics/generated/events/TrackHardwareDetected;

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->wave:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->wave:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cpuBrand:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cpuBrand:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cpuVendor:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cpuVendor:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cpuMemory:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cpuMemory:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->gpuBrand:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->gpuBrand:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->gpuCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->gpuCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->gpuMemory:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->gpuMemory:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->batteries:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->batteries:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->displayMonitors:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->displayMonitors:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->displayPrimaryWidth:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->displayPrimaryWidth:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->displayPrimaryHeight:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->displayPrimaryHeight:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->displayDesktopWidth:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->displayDesktopWidth:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->displayDesktopHeight:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->displayDesktopHeight:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultName:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultName:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultMaxWidth:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultMaxWidth:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultMaxHeight:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultMaxHeight:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultHasI420:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultHasI420:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultHasNv12:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultHasNv12:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultHasYuy2:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultHasYuy2:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultHasMjpg:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultHasMjpg:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultBus:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultBus:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultVendorId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultVendorId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultProductId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultProductId:Ljava/lang/Long;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f9

    goto :goto_fb

    :cond_f9
    const/4 p1, 0x0

    return p1

    :cond_fb
    :goto_fb
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->wave:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cpuBrand:Ljava/lang/CharSequence;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cpuVendor:Ljava/lang/CharSequence;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cpuMemory:Ljava/lang/Long;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->gpuBrand:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->gpuCount:Ljava/lang/Long;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->gpuMemory:Ljava/lang/Long;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->batteries:Ljava/lang/Long;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_65

    :cond_64
    const/4 v2, 0x0

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->displayMonitors:Ljava/lang/Long;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_72

    :cond_71
    const/4 v2, 0x0

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->displayPrimaryWidth:Ljava/lang/Long;

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7f

    :cond_7e
    const/4 v2, 0x0

    :goto_7f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->displayPrimaryHeight:Ljava/lang/Long;

    if-eqz v2, :cond_8b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8c

    :cond_8b
    const/4 v2, 0x0

    :goto_8c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->displayDesktopWidth:Ljava/lang/Long;

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_99

    :cond_98
    const/4 v2, 0x0

    :goto_99
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->displayDesktopHeight:Ljava/lang/Long;

    if-eqz v2, :cond_a5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a6

    :cond_a5
    const/4 v2, 0x0

    :goto_a6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraCount:Ljava/lang/Long;

    if-eqz v2, :cond_b2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b3

    :cond_b2
    const/4 v2, 0x0

    :goto_b3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultName:Ljava/lang/CharSequence;

    if-eqz v2, :cond_bf

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c0

    :cond_bf
    const/4 v2, 0x0

    :goto_c0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultMaxWidth:Ljava/lang/Long;

    if-eqz v2, :cond_cc

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_cd

    :cond_cc
    const/4 v2, 0x0

    :goto_cd
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultMaxHeight:Ljava/lang/Long;

    if-eqz v2, :cond_d9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_da

    :cond_d9
    const/4 v2, 0x0

    :goto_da
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultHasI420:Ljava/lang/Boolean;

    if-eqz v2, :cond_e6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e7

    :cond_e6
    const/4 v2, 0x0

    :goto_e7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultHasNv12:Ljava/lang/Boolean;

    if-eqz v2, :cond_f3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f4

    :cond_f3
    const/4 v2, 0x0

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultHasYuy2:Ljava/lang/Boolean;

    if-eqz v2, :cond_100

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_101

    :cond_100
    const/4 v2, 0x0

    :goto_101
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultHasMjpg:Ljava/lang/Boolean;

    if-eqz v2, :cond_10d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10e

    :cond_10d
    const/4 v2, 0x0

    :goto_10e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultBus:Ljava/lang/CharSequence;

    if-eqz v2, :cond_11a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11b

    :cond_11a
    const/4 v2, 0x0

    :goto_11b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultVendorId:Ljava/lang/Long;

    if-eqz v2, :cond_127

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_128

    :cond_127
    const/4 v2, 0x0

    :goto_128
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultProductId:Ljava/lang/Long;

    if-eqz v2, :cond_133

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_133
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TrackHardwareDetected(wave="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->wave:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cpuBrand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cpuBrand:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", cpuVendor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cpuVendor:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", cpuMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cpuMemory:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gpuBrand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->gpuBrand:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", gpuCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->gpuCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gpuMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->gpuMemory:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->batteries:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayMonitors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->displayMonitors:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayPrimaryWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->displayPrimaryWidth:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayPrimaryHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->displayPrimaryHeight:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayDesktopWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->displayDesktopWidth:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayDesktopHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->displayDesktopHeight:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDefaultName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDefaultMaxWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultMaxWidth:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDefaultMaxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultMaxHeight:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDefaultHasI420="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultHasI420:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDefaultHasNv12="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultHasNv12:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDefaultHasYuy2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultHasYuy2:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDefaultHasMjpg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultHasMjpg:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDefaultBus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultBus:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDefaultVendorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultVendorId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDefaultProductId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackHardwareDetected;->cameraDefaultProductId:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
