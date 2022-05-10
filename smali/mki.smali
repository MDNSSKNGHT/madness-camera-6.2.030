.class final Lmki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmkh;


# direct methods
.method constructor <init>(Lmkh;)V
    .locals 0

    iput-object p1, p0, Lmki;->a:Lmkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmki;->a:Lmkh;

    invoke-virtual {v0}, Lmkh;->b()V

    return-void
.end method
