.class public final Lbfd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvj;

.field public static final b:Lcvj;

.field public static final c:Lcvj;

.field public static final d:Lcvr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcvj;

    const-string v1, "camera.advice"

    invoke-direct {v0, v1}, Lcvj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbfd;->a:Lcvj;

    new-instance v0, Lcvj;

    const-string v1, "camera.advice.dirtylens"

    invoke-direct {v0, v1}, Lcvj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbfd;->b:Lcvj;

    new-instance v0, Lcvj;

    const-string v1, "camera.advice.distance"

    invoke-direct {v0, v1}, Lcvj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbfd;->c:Lcvj;

    new-instance v0, Lcvr;

    const-string v1, "camera.advice.dld_log"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcvr;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbfd;->d:Lcvr;

    return-void
.end method
