.class public final Lffv;
.super Ljwt;
.source "PG"


# instance fields
.field private final a:Lkav;


# direct methods
.method public constructor <init>(Lkav;)V
    .locals 0

    invoke-direct {p0}, Ljwt;-><init>()V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkav;

    iput-object p1, p0, Lffv;->a:Lkav;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/Callable;
    .locals 1

    iget-object v0, p0, Lffv;->a:Lkav;

    invoke-virtual {v0}, Lkav;->c()Ljava/util/concurrent/Callable;

    move-result-object v0

    return-object v0
.end method
