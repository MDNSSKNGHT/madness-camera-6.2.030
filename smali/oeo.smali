.class final Loeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Loem;


# direct methods
.method constructor <init>(Loem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loeo;->a:Loem;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loeo;->a:Loem;

    invoke-virtual {v0}, Loem;->h()Loet;

    move-result-object v0

    return-object v0
.end method
