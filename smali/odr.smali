.class final Lodr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/EnumMap;


# direct methods
.method constructor <init>(Ljava/util/EnumMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodr;->a:Ljava/util/EnumMap;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lodq;

    iget-object v1, p0, Lodr;->a:Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Lodq;-><init>(Ljava/util/EnumMap;)V

    return-object v0
.end method
