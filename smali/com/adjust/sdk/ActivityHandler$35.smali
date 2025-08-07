.class public Lcom/adjust/sdk/ActivityHandler$35;
.super Ljava/lang/Object;
.source "ActivityHandler.java"

# interfaces
.implements Lcom/adjust/sdk/InstallReferrerReadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->initI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$35;->this$0:Lcom/adjust/sdk/ActivityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerRead(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$35;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const-string v6, "huawei"

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/adjust/sdk/ActivityHandler;->sendInstallReferrer(Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method
