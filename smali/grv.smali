.class public final Lgrv;
.super Litp;
.source "PG"


# instance fields
.field private final synthetic a:Llzb;


# direct methods
.method public constructor <init>(Llzb;)V
    .locals 0

    iput-object p1, p0, Lgrv;->a:Llzb;

    invoke-direct {p0}, Litp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgqp;)V
    .locals 1

    invoke-super {p0, p1}, Litp;->a(Lgqp;)V

    iget-object v0, p0, Lgrv;->a:Llzb;

    invoke-interface {v0, p1}, Llzb;->a(Ljava/lang/Object;)V

    return-void
.end method
