.class public final Lnfs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/Map;

.field private static final g:Ljava/util/Map;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static t:Lnfs;


# instance fields
.field private final A:Ljava/util/Set;

.field private final u:Lnfm;

.field private final v:Ljava/util/Map;

.field private final w:Lngg;

.field private final x:Ljava/util/Set;

.field private final y:Lngi;

.field private final z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-class v0, Lnfs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lnfs;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x36

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "9"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v5, 0x56

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x3e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v4, 0x30

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x31

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x32

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x33

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v0, v6, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x35

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v0, v7, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x38

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v0, v8, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x39

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v0, v9, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/HashMap;

    const/16 v11, 0x28

    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    const/16 v11, 0x41

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v10, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0x42

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-virtual {v10, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v12, 0x43

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-virtual {v10, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x44

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v10, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x45

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v10, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x46

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v10, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x47

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v10, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x48

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v10, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x49

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v10, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x52

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x54

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x55

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x57

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x58

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x59

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lnfs;->f:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    sget-object v2, Lnfs;->f:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lnfs;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lnfs;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v1, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xff0d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2010

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2011

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2012

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2013

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2014

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2015

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2212

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v1, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xff0f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v1, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x3000

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2060

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v1, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xff0e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    const-string v0, "[\\d]+(?:[~\u2053\u223c\uff5e][\\d]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lnfs;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "[, \\[\\]]"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lnfs;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnfs;->h:Ljava/lang/String;

    const-string v0, "[+\uff0b]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnfs;->i:Ljava/util/regex/Pattern;

    const-string v0, "[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnfs;->j:Ljava/util/regex/Pattern;

    const-string v0, "(\\p{Nd})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnfs;->k:Ljava/util/regex/Pattern;

    const-string v0, "[+\uff0b\\p{Nd}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnfs;->l:Ljava/util/regex/Pattern;

    const-string v0, "[\\\\/] *x"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnfs;->b:Ljava/util/regex/Pattern;

    const-string v0, "[[\\P{N}&&\\P{L}]&&[^#]]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnfs;->c:Ljava/util/regex/Pattern;

    const-string v0, "(?:.*?[A-Za-z]){3}.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnfs;->m:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\p{Nd}{2}|[+\uff0b]*+(?:[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*]*\\p{Nd}){3,}[-x\u2010-\u2015\u2212\u30fc\uff0d-\uff0f \u00a0\u00ad\u200b\u2060\u3000()\uff08\uff09\uff3b\uff3d.\\[\\]/~\u2053\u223c\uff5e*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lnfs;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\p{Nd}]*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnfs;->n:Ljava/lang/String;

    const-string v0, ",;x\uff58#\uff03~\uff5e"

    invoke-static {v0}, Lnfs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnfs;->o:Ljava/lang/String;

    const-string v0, "x\uff58#\uff03~\uff5e"

    invoke-static {v0}, Lnfs;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnfs;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(?:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lnfs;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")$"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnfs;->p:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lnfs;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lnfs;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnfs;->q:Ljava/util/regex/Pattern;

    const-string v0, "(\\D+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnfs;->e:Ljava/util/regex/Pattern;

    const-string v0, "(\\$\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnfs;->r:Ljava/util/regex/Pattern;

    const-string v0, "\\(?\\$1\\)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lnfs;->s:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    sput-object v0, Lnfs;->t:Lnfs;

    return-void
.end method

.method private constructor <init>(Lnfm;Ljava/util/Map;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lngh;

    invoke-direct {v0}, Lngh;-><init>()V

    iput-object v0, p0, Lnfs;->w:Lngg;

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lnfs;->x:Ljava/util/Set;

    new-instance v0, Lngi;

    invoke-direct {v0}, Lngi;-><init>()V

    iput-object v0, p0, Lnfs;->y:Lngi;

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x140

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lnfs;->z:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnfs;->A:Ljava/util/Set;

    iput-object p1, p0, Lnfs;->u:Lnfm;

    iput-object p2, p0, Lnfs;->v:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "001"

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnfs;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnfs;->z:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lnfs;->z:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lnfs;->a:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))"

    invoke-virtual {p1, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lnfs;->x:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Lngc;)I
    .locals 5

    iget-object v0, p1, Lngc;->a:Lnge;

    iget-object v1, v0, Lnge;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lngc;->a:Lnge;

    iget-object p1, p1, Lnge;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lnge;->b:Ljava/util/List;

    :goto_0
    iget-object v0, v0, Lnge;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, -0x1

    if-eq v2, v4, :cond_6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, p0, :cond_4

    if-gt v0, p0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x6

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0

    :cond_4
    return v1

    :cond_5
    const/4 p0, 0x2

    return p0

    :cond_6
    return v3
.end method

.method private final a(Ljava/lang/CharSequence;Lngc;Ljava/lang/StringBuilder;ZLngf;)I
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    iget-object p1, p2, Lngc;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "NonMatch"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    sget-object v2, Lnfs;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lnfs;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lnfs;->y:Lngi;

    invoke-virtual {v2, p1}, Lngi;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-static {v0}, Lnfs;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    sget-object v2, Lnfs;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnfs;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "0"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_2

    :cond_3
    :goto_1
    nop

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    nop

    const/4 p1, 0x2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x4

    :goto_3
    if-nez p4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p5, p1}, Lngf;->c(I)Lngf;

    :goto_4
    const/4 v2, 0x3

    if-eq p1, v4, :cond_c

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-le p1, v3, :cond_b

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-eq p1, p2, :cond_9

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 p2, 0x1

    :goto_5
    if-le p2, v2, :cond_6

    goto :goto_6

    :cond_6
    if-gt p2, p1, :cond_8

    invoke-virtual {v0, v1, p2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    iget-object v3, p0, Lnfs;->v:Ljava/util/Map;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    move v1, p4

    goto :goto_6

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_8
    nop

    :cond_9
    nop

    :goto_6
    if-eqz v1, :cond_a

    invoke-virtual {p5, v1}, Lngf;->a(I)Lngf;

    return v1

    :cond_a
    new-instance p1, Lnfo;

    const-string p2, "Country calling code supplied was not recognised."

    invoke-direct {p1, v5, p2}, Lnfo;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lnfo;

    const-string p2, "Phone number had an IDD, but after this was not long enough to be a viable phone number."

    invoke-direct {p1, v2, p2}, Lnfo;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_c
    if-eqz p2, :cond_10

    iget p1, p2, Lngc;->l:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lngc;->a:Lnge;

    const/4 v4, 0x0

    invoke-virtual {p0, v5, p2, v4}, Lnfs;->a(Ljava/lang/StringBuilder;Lngc;Ljava/lang/StringBuilder;)Z

    iget-object v4, p0, Lnfs;->w:Lngg;

    invoke-interface {v4, v0, v3}, Lngg;->a(Ljava/lang/CharSequence;Lnge;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, p0, Lnfs;->w:Lngg;

    invoke-interface {v4, v5, v3}, Lngg;->a(Ljava/lang/CharSequence;Lnge;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v0, p2}, Lnfs;->a(Ljava/lang/CharSequence;Lngc;)I

    move-result p2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_f

    invoke-virtual {p5, v2}, Lngf;->c(I)Lngf;

    :cond_f
    invoke-virtual {p5, p1}, Lngf;->a(I)Lngf;

    return p1

    :cond_10
    :goto_8
    nop

    invoke-virtual {p5, v1}, Lngf;->a(I)Lngf;

    return v1

    :cond_11
    nop

    return v1
.end method

.method private final a(Ljava/lang/String;Lngc;)I
    .locals 2

    iget-object v0, p2, Lngc;->a:Lnge;

    invoke-direct {p0, p1, v0}, Lnfs;->a(Ljava/lang/String;Lnge;)Z

    move-result v0

    const/16 v1, 0xc

    if-eqz v0, :cond_b

    iget-object v0, p2, Lngc;->e:Lnge;

    invoke-direct {p0, p1, v0}, Lnfs;->a(Ljava/lang/String;Lnge;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p2, Lngc;->d:Lnge;

    invoke-direct {p0, p1, v0}, Lnfs;->a(Ljava/lang/String;Lnge;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p2, Lngc;->f:Lnge;

    invoke-direct {p0, p1, v0}, Lnfs;->a(Ljava/lang/String;Lnge;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p2, Lngc;->h:Lnge;

    invoke-direct {p0, p1, v0}, Lnfs;->a(Ljava/lang/String;Lnge;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p2, Lngc;->g:Lnge;

    invoke-direct {p0, p1, v0}, Lnfs;->a(Ljava/lang/String;Lnge;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p2, Lngc;->i:Lnge;

    invoke-direct {p0, p1, v0}, Lnfs;->a(Ljava/lang/String;Lnge;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p2, Lngc;->j:Lnge;

    invoke-direct {p0, p1, v0}, Lnfs;->a(Ljava/lang/String;Lnge;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lngc;->k:Lnge;

    invoke-direct {p0, p1, v0}, Lnfs;->a(Ljava/lang/String;Lnge;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lngc;->b:Lnge;

    invoke-direct {p0, p1, v0}, Lnfs;->a(Ljava/lang/String;Lnge;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lngc;->s:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-object p2, p2, Lngc;->c:Lnge;

    invoke-direct {p0, p1, p2}, Lnfs;->a(Ljava/lang/String;Lnge;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p2, Lngc;->s:Z

    if-nez v0, :cond_2

    iget-object p2, p2, Lngc;->c:Lnge;

    invoke-direct {p0, p1, p2}, Lnfs;->a(Ljava/lang/String;Lnge;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    return v1

    :cond_3
    const/16 p1, 0xb

    return p1

    :cond_4
    const/16 p1, 0xa

    return p1

    :cond_5
    const/16 p1, 0x9

    return p1

    :cond_6
    const/16 p1, 0x8

    return p1

    :cond_7
    const/4 p1, 0x7

    return p1

    :cond_8
    const/4 p1, 0x6

    return p1

    :cond_9
    const/4 p1, 0x4

    return p1

    :cond_a
    const/4 p1, 0x5

    return p1

    :cond_b
    return v1
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lnfs;->a(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lngf;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lngf;->h:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lngf;->j:I

    if-lez v1, :cond_0

    new-array v1, v1, [C

    const/16 v2, 0x30

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([CC)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v1, p0, Lngf;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/CharSequence;Z)Ljava/lang/StringBuilder;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 6

    sget-object v0, Lnfs;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sget-object v2, Lnfs;->g:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    nop

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    nop

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-static {p0}, Lnfs;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    return-object p0
.end method

.method public static declared-synchronized a()Lnfs;
    .locals 4

    const-class v0, Lnfs;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnfs;->t:Lnfs;

    if-nez v1, :cond_1

    sget-object v1, Lnfk;->a:Lnfj;

    if-eqz v1, :cond_0

    new-instance v2, Lnfn;

    invoke-direct {v2, v1}, Lnfn;-><init>(Lnfj;)V

    new-instance v1, Lnfs;

    invoke-static {}, Lnfg;->a()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lnfs;-><init>(Lnfm;Ljava/util/Map;)V

    invoke-static {v1}, Lnfs;->a(Lnfs;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "metadataLoader could not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    sget-object v1, Lnfs;->t:Lnfs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(IILjava/lang/StringBuilder;)V
    .locals 3

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_3

    const/16 p1, 0x2b

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    const-string v0, "-"

    invoke-virtual {p2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "tel:"

    invoke-virtual {p0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    nop

    const-string v0, " "

    invoke-virtual {p2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    nop

    invoke-virtual {p2, v1, p0}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Ljava/lang/CharSequence;Ljava/lang/String;ZZLngf;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    const/4 v10, 0x2

    if-eqz p1, :cond_20

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0xfa

    const/4 v11, 0x5

    if-gt v0, v1, :cond_1f

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";phone-context="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, ""

    const/4 v13, 0x4

    const/4 v14, 0x0

    if-ltz v1, :cond_3

    add-int/lit8 v3, v1, 0xf

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2b

    if-ne v4, v5, :cond_1

    const/16 v4, 0x3b

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    nop

    const-string v3, "tel:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    add-int/2addr v3, v13

    goto :goto_1

    :cond_2
    nop

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    sget-object v1, Lnfs;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v3, Lnfs;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-interface {v1, v14, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    :cond_4
    nop

    :goto_2
    sget-object v3, Lnfs;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-interface {v1, v14, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_3

    :cond_5
    goto :goto_3

    :cond_6
    nop

    move-object v1, v2

    :goto_3
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_4
    nop

    const-string v1, ";isub="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v12, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {v12}, Lnfs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v15, 0x1

    if-nez p4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v7, v8}, Lnfs;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lnfs;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lnfo;

    const-string v1, "Missing or invalid default region."

    invoke-direct {v0, v15, v1}, Lnfo;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    if-eqz p3, :cond_b

    invoke-virtual {v9, v0}, Lngf;->b(Ljava/lang/String;)Lngf;

    :cond_b
    sget-object v0, Lnfs;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v12, v14, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnfs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v3, 0x1

    :goto_6
    if-gt v3, v1, :cond_e

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    nop

    :goto_8
    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v9, v2}, Lngf;->a(Ljava/lang/String;)Lngf;

    :cond_f
    invoke-virtual {v7, v8}, Lnfs;->c(Ljava/lang/String;)Lngc;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v6

    move-object v4, v5

    move-object/from16 p1, v5

    move/from16 v5, p3

    move-object/from16 p4, v6

    move-object/from16 v6, p5

    :try_start_0
    invoke-direct/range {v1 .. v6}, Lnfs;->a(Ljava/lang/CharSequence;Lngc;Ljava/lang/StringBuilder;ZLngf;)I

    move-result v0
    :try_end_0
    .catch Lnfo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v1, v0

    sget-object v0, Lnfs;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iget v2, v1, Lnfo;->a:I

    if-ne v2, v15, :cond_1d

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move/from16 v5, p3

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lnfs;->a(Ljava/lang/CharSequence;Lngc;Ljava/lang/StringBuilder;ZLngf;)I

    move-result v0

    if-eqz v0, :cond_1c

    nop

    :goto_9
    if-eqz v0, :cond_11

    invoke-virtual {v7, v0}, Lnfs;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v7, v0, v1}, Lnfs;->a(ILjava/lang/String;)Lngc;

    move-result-object v6

    move-object/from16 v1, p1

    move-object v2, v6

    goto :goto_a

    :cond_10
    move-object/from16 v1, p1

    move-object/from16 v2, p4

    goto :goto_a

    :cond_11
    invoke-static {v12}, Lnfs;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_13

    if-eqz p3, :cond_12

    invoke-virtual/range {p5 .. p5}, Lngf;->a()Lngf;

    nop

    move-object/from16 v2, p4

    goto :goto_a

    :cond_12
    move-object/from16 v2, p4

    goto :goto_a

    :cond_13
    move-object/from16 v2, p4

    iget v0, v2, Lngc;->l:I

    invoke-virtual {v9, v0}, Lngf;->a(I)Lngf;

    :goto_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v3, "The string supplied is too short to be a phone number."

    if-lt v0, v10, :cond_1b

    if-eqz v2, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v5, v2, v0}, Lnfs;->a(Ljava/lang/StringBuilder;Lngc;Ljava/lang/StringBuilder;)Z

    invoke-static {v5, v2}, Lnfs;->a(Ljava/lang/CharSequence;Lngc;)I

    move-result v2

    if-ne v2, v13, :cond_14

    goto :goto_c

    :cond_14
    if-eq v2, v10, :cond_16

    if-eq v2, v11, :cond_16

    if-eqz p3, :cond_15

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_15

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lngf;->c(Ljava/lang/String;)Lngf;

    nop

    goto :goto_b

    :cond_15
    nop

    :goto_b
    move-object v1, v5

    goto :goto_c

    :cond_16
    nop

    :goto_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v10, :cond_1a

    const/16 v2, 0x11

    if-gt v0, v2, :cond_19

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v15, :cond_18

    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_18

    invoke-virtual {v9, v15}, Lngf;->a(Z)Lngf;

    const/4 v0, 0x1

    :goto_d
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_17

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_17
    if-eq v0, v15, :cond_18

    invoke-virtual {v9, v0}, Lngf;->b(I)Lngf;

    :cond_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lngf;->a(J)Lngf;

    return-void

    :cond_19
    new-instance v0, Lnfo;

    const-string v1, "The string supplied is too long to be a phone number."

    invoke-direct {v0, v11, v1}, Lnfo;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Lnfo;

    invoke-direct {v0, v13, v3}, Lnfo;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Lnfo;

    invoke-direct {v0, v13, v3}, Lnfo;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Lnfo;

    const-string v1, "Could not interpret numbers after plus-sign."

    invoke-direct {v0, v15, v1}, Lnfo;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Lnfo;

    iget v2, v1, Lnfo;->a:I

    invoke-virtual {v1}, Lnfo;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lnfo;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Lnfo;

    const-string v1, "The string supplied did not seem to be a phone number."

    invoke-direct {v0, v10, v1}, Lnfo;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Lnfo;

    const-string v1, "The string supplied was too long to parse."

    invoke-direct {v0, v11, v1}, Lnfo;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Lnfo;

    const-string v1, "The phone number supplied was null."

    invoke-direct {v0, v10, v1}, Lnfo;-><init>(ILjava/lang/String;)V

    throw v0

    return-void
.end method

.method private static declared-synchronized a(Lnfs;)V
    .locals 1

    const-class v0, Lnfs;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lnfs;->t:Lnfs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lnfs;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final a(Ljava/lang/String;Lnge;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p2, Lnge;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lnfs;->w:Lngg;

    invoke-interface {v0, p1, p2}, Lngg;->a(Ljava/lang/CharSequence;Lnge;)Z

    move-result p1

    return p1
.end method

.method private static a(Lngf;Lngf;)Z
    .locals 2

    iget-wide v0, p0, Lngf;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    iget-wide v0, p1, Lngf;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lngf;Lngf;)I
    .locals 5

    invoke-static {p0}, Lnfs;->c(Lngf;)Lngf;

    move-result-object p0

    invoke-static {p1}, Lnfs;->c(Lngf;)Lngf;

    move-result-object p1

    iget-boolean v0, p0, Lngf;->e:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lngf;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lngf;->f:Ljava/lang/String;

    iget-object v2, p1, Lngf;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget v0, p0, Lngf;->b:I

    iget v2, p1, Lngf;->b:I

    const/4 v3, 0x3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_5

    invoke-virtual {p0, p1}, Lngf;->a(Lngf;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    if-ne v0, v2, :cond_4

    invoke-static {p0, p1}, Lnfs;->a(Lngf;Lngf;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v3

    :cond_4
    return v1

    :cond_5
    :goto_1
    invoke-virtual {p0, v2}, Lngf;->a(I)Lngf;

    invoke-virtual {p0, p1}, Lngf;->a(Lngf;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0, p1}, Lnfs;->a(Lngf;Lngf;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v3

    :cond_6
    return v1

    :cond_7
    const/4 p0, 0x4

    return p0
.end method

.method private static b(Ljava/lang/CharSequence;)Z
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    sget-object v0, Lnfs;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Lngf;)Lngf;
    .locals 3

    new-instance v0, Lngf;

    invoke-direct {v0}, Lngf;-><init>()V

    iget v1, p0, Lngf;->b:I

    invoke-virtual {v0, v1}, Lngf;->a(I)Lngf;

    iget-wide v1, p0, Lngf;->d:J

    invoke-virtual {v0, v1, v2}, Lngf;->a(J)Lngf;

    iget-object v1, p0, Lngf;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lngf;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lngf;->a(Ljava/lang/String;)Lngf;

    :goto_0
    iget-boolean v1, p0, Lngf;->h:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lngf;->a(Z)Lngf;

    iget p0, p0, Lngf;->j:I

    invoke-virtual {v0, p0}, Lngf;->b(I)Lngf;

    :cond_1
    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ";ext=(\\p{Nd}{1,7})|[ \u00a0\\t,]*(?:e?xt(?:ensi(?:o\u0301?|\u00f3))?n?|\uff45?\uff58\uff54\uff4e?|\u0434\u043e\u0431|["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]|int|anexo|\uff49\uff4e\uff54)[:\\.\uff0e]?[ \u00a0\\t,-]*(\\p{Nd}{1,7})#?|[- ]+(\\p{Nd}{1,5})#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lngf;Ljava/lang/CharSequence;)I
    .locals 9

    const-string v0, "ZZ"

    :try_start_0
    invoke-virtual {p0, p2, v0}, Lnfs;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lngf;

    move-result-object v1

    invoke-static {p1, v1}, Lnfs;->b(Lngf;Lngf;)I

    move-result p1
    :try_end_0
    .catch Lnfo; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v1

    iget v1, v1, Lnfo;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget v1, p1, Lngf;->b:I

    invoke-virtual {p0, v1}, Lnfs;->b(I)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, v1}, Lnfs;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lngf;

    move-result-object p2

    invoke-static {p1, p2}, Lnfs;->b(Lngf;Lngf;)I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    return p1

    :cond_1
    new-instance v0, Lngf;

    invoke-direct {v0}, Lngf;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lnfs;->a(Ljava/lang/CharSequence;Ljava/lang/String;ZZLngf;)V

    invoke-static {p1, v0}, Lnfs;->b(Lngf;Lngf;)I

    move-result p1
    :try_end_1
    .catch Lnfo; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    move-exception p1

    :cond_2
    nop

    return v2
.end method

.method final a(Ljava/lang/String;Lngb;I)Ljava/lang/String;
    .locals 3

    iget-object v0, p2, Lngb;->b:Ljava/lang/String;

    iget-object v1, p0, Lnfs;->y:Lngi;

    iget-object v2, p2, Lngb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lngi;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object p2, p2, Lngb;->d:Ljava/lang/String;

    const/4 v1, 0x3

    if-eq p3, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Lnfs;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 p2, 0x4

    if-ne p3, p2, :cond_3

    sget-object p2, Lnfs;->j:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    invoke-virtual {p2, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    nop

    :goto_3
    return-object p1
.end method

.method public final a(Lngf;I)Ljava/lang/String;
    .locals 5

    iget-wide v0, p1, Lngf;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-boolean v0, p1, Lngf;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lngf;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v1, p1, Lngf;->b:I

    invoke-static {p1}, Lnfs;->a(Lngf;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v0}, Lnfs;->a(IILjava/lang/StringBuilder;)V

    goto :goto_4

    :cond_2
    invoke-virtual {p0, v1}, Lnfs;->a(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v1}, Lnfs;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lnfs;->a(ILjava/lang/String;)Lngc;

    move-result-object v3

    iget-object v4, v3, Lngc;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x3

    if-eq p2, v4, :cond_4

    iget-object v4, v3, Lngc;->u:Ljava/util/List;

    goto :goto_1

    :cond_4
    iget-object v4, v3, Lngc;->t:Ljava/util/List;

    :goto_1
    invoke-virtual {p0, v4, v2}, Lnfs;->a(Ljava/util/List;Ljava/lang/String;)Lngb;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v2, v4, p2}, Lnfs;->a(Ljava/lang/String;Lngb;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    nop

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lngf;->e:Z

    if-eqz v2, :cond_8

    iget-object v2, p1, Lngf;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x4

    if-ne p2, v2, :cond_6

    const-string v2, ";ext="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lngf;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    iget-boolean v2, v3, Lngc;->o:Z

    if-eqz v2, :cond_7

    iget-object v2, v3, Lngc;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lngf;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    nop

    const-string v2, " ext. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lngf;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_3
    invoke-static {v1, p2, v0}, Lnfs;->a(IILjava/lang/StringBuilder;)V

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/util/List;Ljava/lang/String;)Lngb;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngb;

    invoke-virtual {v0}, Lngb;->a()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lnfs;->y:Lngi;

    iget-object v3, v0, Lngb;->c:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lngi;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    iget-object v1, p0, Lnfs;->y:Lngi;

    iget-object v2, v0, Lngb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lngi;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILjava/lang/String;)Lngc;
    .locals 1

    const-string v0, "001"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lnfs;->c(Ljava/lang/String;)Lngc;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lnfs;->v:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    nop

    :goto_0
    return-object p1

    :cond_1
    iget-object p2, p0, Lnfs;->u:Lnfm;

    invoke-interface {p2, p1}, Lnfm;->a(I)Lngc;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;)Lngf;
    .locals 7

    new-instance v6, Lngf;

    invoke-direct {v6}, Lngf;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lnfs;->a(Ljava/lang/CharSequence;Ljava/lang/String;ZZLngf;)V

    return-object v6
.end method

.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lnfs;->v:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final a(Ljava/lang/StringBuilder;Lngc;Ljava/lang/StringBuilder;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v1, p2, Lngc;->q:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lnfs;->y:Lngi;

    invoke-virtual {v3, v1}, Lngi;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p2, Lngc;->a:Lnge;

    iget-object v4, p0, Lnfs;->w:Lngg;

    invoke-interface {v4, p1, v3}, Lngg;->a(Ljava/lang/CharSequence;Lnge;)Z

    move-result v4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v5

    iget-object p2, p2, Lngc;->r:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, v2, v0, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1

    iget-object p2, p0, Lnfs;->w:Lngg;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v3}, Lngg;->a(Ljava/lang/CharSequence;Lnge;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    if-le v5, v6, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    nop

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v2, p2, p3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    return v6

    :cond_3
    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lnfs;->w:Lngg;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v3}, Lngg;->a(Ljava/lang/CharSequence;Lnge;)Z

    move-result p2

    if-nez p2, :cond_5

    return v2

    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    if-lez v5, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    nop

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return v6

    :cond_7
    return v2
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnfs;->v:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "ZZ"

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/lang/String;)Lngf;
    .locals 7

    new-instance v6, Lngf;

    invoke-direct {v6}, Lngf;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lnfs;->a(Ljava/lang/CharSequence;Ljava/lang/String;ZZLngf;)V

    return-object v6
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnfs;->z:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lngf;)Z
    .locals 9

    iget v0, p1, Lngf;->b:I

    iget-object v1, p0, Lnfs;->v:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lnfs;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Missing/invalid country_code ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lnfs;->a(Lngf;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6}, Lnfs;->c(Ljava/lang/String;)Lngc;

    move-result-object v7

    iget-boolean v8, v7, Lngc;->v:Z

    if-eqz v8, :cond_3

    iget-object v8, p0, Lnfs;->y:Lngi;

    iget-object v7, v7, Lngc;->w:Ljava/lang/String;

    invoke-virtual {v8, v7}, Lngi;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0, v7}, Lnfs;->a(Ljava/lang/String;Lngc;)I

    move-result v7

    if-eq v7, v2, :cond_2

    nop

    :goto_0
    move-object v3, v6

    goto :goto_1

    :cond_4
    nop

    :goto_1
    iget v0, p1, Lngf;->b:I

    invoke-virtual {p0, v0, v3}, Lnfs;->a(ILjava/lang/String;)Lngc;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v6, "001"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p0, v3}, Lnfs;->d(Ljava/lang/String;)I

    move-result v3

    if-ne v0, v3, :cond_7

    :cond_5
    invoke-static {p1}, Lnfs;->a(Lngf;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lnfs;->a(Ljava/lang/String;Lngc;)I

    move-result p1

    if-ne p1, v2, :cond_6

    return v5

    :cond_6
    return v4

    :cond_7
    return v5
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 2

    sget-object v0, Lnfu;->a:Lnfu;

    new-instance v1, Lnft;

    invoke-direct {v1, p0, p1, p2, v0}, Lnft;-><init>(Lnfs;Ljava/lang/CharSequence;Ljava/lang/String;Lnfu;)V

    return-object v1
.end method

.method final c(Ljava/lang/String;)Lngc;
    .locals 1

    invoke-virtual {p0, p1}, Lnfs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfs;->u:Lnfm;

    invoke-interface {v0, p1}, Lnfm;->a(Ljava/lang/String;)Lngc;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0, p1}, Lnfs;->c(Ljava/lang/String;)Lngc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p1, v0, Lngc;->l:I

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid region code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
