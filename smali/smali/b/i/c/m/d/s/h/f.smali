.class public Lb/i/c/m/d/s/h/f;
.super Ljava/lang/Object;
.source "SettingsData.java"

# interfaces
.implements Lb/i/c/m/d/s/h/e;


# instance fields
.field public final a:Lb/i/c/m/d/s/h/b;

.field public final b:Lb/i/c/m/d/s/h/d;

.field public final c:Lb/i/c/m/d/s/h/c;

.field public final d:J


# direct methods
.method public constructor <init>(JLb/i/c/m/d/s/h/b;Lb/i/c/m/d/s/h/d;Lb/i/c/m/d/s/h/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lb/i/c/m/d/s/h/f;->d:J

    .line 3
    iput-object p3, p0, Lb/i/c/m/d/s/h/f;->a:Lb/i/c/m/d/s/h/b;

    .line 4
    iput-object p4, p0, Lb/i/c/m/d/s/h/f;->b:Lb/i/c/m/d/s/h/d;

    .line 5
    iput-object p5, p0, Lb/i/c/m/d/s/h/f;->c:Lb/i/c/m/d/s/h/c;

    return-void
.end method


# virtual methods
.method public a()Lb/i/c/m/d/s/h/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/s/h/f;->c:Lb/i/c/m/d/s/h/c;

    return-object v0
.end method

.method public b()Lb/i/c/m/d/s/h/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/s/h/f;->b:Lb/i/c/m/d/s/h/d;

    return-object v0
.end method
