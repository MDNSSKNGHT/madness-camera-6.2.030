.class final Loeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Lody;


# direct methods
.method constructor <init>(Lody;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loeh;->a:Lody;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loeh;->a:Lody;

    invoke-virtual {v0}, Lody;->i()Loet;

    move-result-object v0

    return-object v0
.end method
