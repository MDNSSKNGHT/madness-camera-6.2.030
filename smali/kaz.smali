.class public final synthetic Lkaz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkav;


# direct methods
.method public constructor <init>(Lkav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaz;->a:Lkav;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkaz;->a:Lkav;

    invoke-virtual {v0}, Lkav;->b()Lnyp;

    move-result-object v0

    return-object v0
.end method
