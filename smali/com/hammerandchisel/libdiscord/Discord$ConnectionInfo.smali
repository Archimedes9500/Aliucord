.class public Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;
.super Ljava/lang/Object;
.source "Discord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hammerandchisel/libdiscord/Discord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionInfo"
.end annotation


# instance fields
.field public isConnected:Z

.field public localAddress:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public localPort:I

.field public protocol:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;->isConnected:Z

    .line 3
    iput-object p2, p0, Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;->protocol:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;->localAddress:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;->localPort:I

    return-void
.end method
