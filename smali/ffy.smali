.class public Lffy;
.super Lffx;
.source "PG"


# instance fields
.field public a:Llpx;

.field public b:Lgns;

.field public c:Lgkf;

.field public d:Lgkv;

.field public e:Lcnu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lffx;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lffy;->b:Lgns;

    return-void
.end method


# virtual methods
.method public a(Llpx;Lgkf;Lgkv;Lcnu;)V
    .locals 0

    iput-object p1, p0, Lffy;->a:Llpx;

    iput-object p2, p0, Lffy;->c:Lgkf;

    iput-object p3, p0, Lffy;->d:Lgkv;

    iput-object p4, p0, Lffy;->e:Lcnu;

    return-void
.end method
