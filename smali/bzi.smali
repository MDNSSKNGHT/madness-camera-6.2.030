.class public final Lbzi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lqdd;

.field public final c:Lqdd;

.field public final d:Llrm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidRecStateProvider"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqdd;Lqdd;Llsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzi;->b:Lqdd;

    iput-object p2, p0, Lbzi;->c:Lqdd;

    iput-object p3, p0, Lbzi;->d:Llrm;

    return-void
.end method
