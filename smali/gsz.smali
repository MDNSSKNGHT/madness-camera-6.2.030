.class public final Lgsz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lheq;

.field private final b:Llpx;

.field private final c:Lcno;


# direct methods
.method public constructor <init>(Lheq;Llpx;Lcno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsz;->a:Lheq;

    iput-object p2, p0, Lgsz;->b:Llpx;

    iput-object p3, p0, Lgsz;->c:Lcno;

    return-void
.end method


# virtual methods
.method public final a(Lgjw;Lios;)Lozs;
    .locals 5

    iget-object v0, p0, Lgsz;->a:Lheq;

    iget-object v1, p0, Lgsz;->b:Llpx;

    iget-object v2, p0, Lgsz;->c:Lcno;

    new-instance v3, Lhee;

    invoke-direct {v3, p1, v1, p2}, Lhee;-><init>(Lgjw;Llpx;Lios;)V

    new-instance v4, Lhew;

    invoke-direct {v4, p1, p2, v1, v2}, Lhew;-><init>(Lgjw;Lios;Llpx;Lcno;)V

    new-instance v1, Lhet;

    invoke-direct {v1, p1, p2, v3, v4}, Lhet;-><init>(Lgjw;Lios;Lhes;Lheu;)V

    invoke-interface {v0, v1}, Lheq;->a(Lhet;)Lozs;

    move-result-object p1

    return-object p1
.end method
