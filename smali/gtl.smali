.class public final Lgtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgta;


# instance fields
.field private final a:Lgta;


# direct methods
.method public constructor <init>(Lgta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtl;->a:Lgta;

    return-void
.end method


# virtual methods
.method public final a(Lgtb;)Litp;
    .locals 3

    new-instance v0, Lgtn;

    invoke-direct {v0}, Lgtn;-><init>()V

    iget-object v1, p0, Lgtl;->a:Lgta;

    new-instance v2, Lgtm;

    invoke-direct {v2, v0, p1}, Lgtm;-><init>(Lgtn;Lgtb;)V

    invoke-interface {v1, v2}, Lgta;->a(Lgtb;)Litp;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Litp;

    new-instance v2, Lgrv;

    invoke-direct {v2, v0}, Lgrv;-><init>(Llzb;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lgrr;->a([Litp;)Litp;

    move-result-object p1

    return-object p1
.end method
