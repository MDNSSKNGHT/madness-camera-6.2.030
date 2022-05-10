.class final Legk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyu;


# instance fields
.field private final synthetic a:Legg;


# direct methods
.method constructor <init>(Legg;)V
    .locals 0

    iput-object p1, p0, Legk;->a:Legg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Legk;->a:Legg;

    iget-object v0, v0, Legg;->c:Ljfl;

    invoke-virtual {v0}, Ljfl;->a()V

    return-void
.end method
