.class public final Lntz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnts;


# instance fields
.field private final a:Lnts;


# direct methods
.method public constructor <init>(Lnts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntz;->a:Lnts;

    return-void
.end method


# virtual methods
.method public final a(Lntf;)V
    .locals 1

    invoke-virtual {p1}, Lntf;->d()Lnpc;

    iget-object v0, p0, Lntz;->a:Lnts;

    invoke-interface {v0, p1}, Lnts;->a(Lntf;)V

    return-void
.end method
