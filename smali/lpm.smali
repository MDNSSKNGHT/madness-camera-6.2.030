.class final Llpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Llyd;


# direct methods
.method constructor <init>(Llyd;)V
    .locals 0

    iput-object p1, p0, Llpm;->a:Llyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llpm;->a:Llyd;

    invoke-interface {v0, p1}, Llyd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
