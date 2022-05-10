.class final Ladf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lade;


# direct methods
.method constructor <init>(Lade;)V
    .locals 0

    iput-object p1, p0, Ladf;->a:Lade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ladf;->a:Lade;

    iget-object v0, v0, Lade;->a:Laek;

    invoke-interface {v0}, Laek;->a()V

    return-void
.end method
