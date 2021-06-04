.class public final Lhtu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lcvi;


# instance fields
.field public final a:Lcvv;

.field public final b:Lcbb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcvi;

    const-string v1, "camera.photobooth_debug"

    invoke-direct {v0, v1}, Lcvi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhtu;->c:Lcvi;

    return-void
.end method

.method public constructor <init>(Lcvv;Lcbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtu;->a:Lcvv;

    iput-object p2, p0, Lhtu;->b:Lcbb;

    return-void
.end method
