.class public final Lfhx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lffy;

.field private final b:Llpx;

.field private final c:Lgkf;

.field private final d:Lgkv;

.field private final e:Lcnu;


# direct methods
.method public constructor <init>(Lffy;Llpx;Lgkf;Lgkv;Lcnu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhx;->a:Lffy;

    iput-object p2, p0, Lfhx;->b:Llpx;

    iput-object p3, p0, Lfhx;->c:Lgkf;

    iput-object p4, p0, Lfhx;->d:Lgkv;

    iput-object p5, p0, Lfhx;->e:Lcnu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lfhx;->a:Lffy;

    iget-object v1, p0, Lfhx;->b:Llpx;

    iget-object v2, p0, Lfhx;->c:Lgkf;

    iget-object v3, p0, Lfhx;->d:Lgkv;

    iget-object v4, p0, Lfhx;->e:Lcnu;

    invoke-virtual {v0, v1, v2, v3, v4}, Lffy;->a(Llpx;Lgkf;Lgkv;Lcnu;)V

    return-void
.end method
